.class public abstract Lq6$g;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public a:Lq6$d;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq6$g;->d:Z

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 105
    iget-object v0, p0, Lq6$g;->a:Lq6$d;

    iget-object v0, v0, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget v1, Lb6;->notification_top_pad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    sget v2, Lb6;->notification_top_pad_large_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    .line 109
    invoke-static {v0, v3, v4}, Lq6$g;->a(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lq6$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 78
    iget-object v0, p0, Lq6$g;->a:Lq6$d;

    iget-object v0, v0, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 81
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 86
    sget v0, Lc6;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Lq6$g;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v1, v1, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 90
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 91
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 5
    iget-object v0, p0, Lq6$g;->a:Lq6$d;

    iget-object v0, v0, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v1, v1, Lq6$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p2}, Lq6$d;->g()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    if-ge v2, v3, :cond_2

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_1

    .line 9
    sget p2, Ld6;->notification_background:I

    sget v4, Lc6;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    sget p2, Ld6;->icon:I

    sget v4, Lc6;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_1
    sget p2, Ld6;->notification_background:I

    sget v4, Lc6;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    sget p2, Ld6;->icon:I

    sget v4, Lc6;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 13
    :cond_2
    :goto_1
    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, p2, Lq6$d;->i:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz v2, :cond_5

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    .line 15
    sget p2, Ld6;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p2, Ld6;->icon:I

    iget-object v2, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, v2, Lq6$d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 17
    :cond_3
    sget p2, Ld6;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    iget-object p1, p1, Lq6$d;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 19
    sget p1, Lb6;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    sget p2, Lb6;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 22
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, v1, Lq6$d;->N:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 23
    invoke-virtual {v1}, Lq6$d;->c()I

    move-result v1

    .line 24
    invoke-virtual {p0, v2, p1, p2, v1}, Lq6$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 25
    sget p2, Ld6;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 26
    :cond_4
    sget p1, Ld6;->right_icon:I

    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-object p2, p2, Lq6$d;->N:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Lq6$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 27
    :goto_3
    sget p1, Ld6;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p2, Lq6$d;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    .line 29
    sget p1, Ld6;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 31
    sget p1, Lb6;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Lb6;->notification_big_circle_margin:I

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 33
    sget p2, Lb6;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 34
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, v1, Lq6$d;->N:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 35
    invoke-virtual {v1}, Lq6$d;->c()I

    move-result v1

    .line 36
    invoke-virtual {p0, v2, p1, p2, v1}, Lq6$g;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 37
    sget p2, Ld6;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 38
    :cond_6
    sget p1, Ld6;->icon:I

    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-object p2, p2, Lq6$d;->N:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Lq6$g;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 39
    :cond_7
    :goto_4
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    iget-object p1, p1, Lq6$d;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    .line 40
    sget p2, Ld6;->title:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    :cond_8
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    iget-object p1, p1, Lq6$d;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 42
    sget p2, Ld6;->text:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 43
    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-object p2, p2, Lq6$d;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 44
    :goto_6
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v2, v1, Lq6$d;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    .line 45
    sget p1, Ld6;->info:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    sget p1, Ld6;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_7
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    .line 47
    :cond_b
    iget v1, v1, Lq6$d;->k:I

    if-lez v1, :cond_d

    .line 48
    sget p1, Le6;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 49
    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget p2, p2, Lq6$d;->k:I

    if-le p2, p1, :cond_c

    .line 50
    sget p1, Ld6;->info:I

    sget p2, Lg6;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 51
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 52
    sget p2, Ld6;->info:I

    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget v1, v1, Lq6$d;->k:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 53
    :goto_8
    sget p1, Ld6;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_7

    .line 54
    :cond_d
    sget v1, Ld6;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    :goto_9
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v1, v1, Lq6$d;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_f

    .line 56
    sget v2, Ld6;->text:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lq6$g;->a:Lq6$d;

    iget-object v1, v1, Lq6$d;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 58
    sget v2, Ld6;->text2:I

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    sget v1, Ld6;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    .line 60
    :cond_e
    sget v1, Ld6;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    .line 62
    sget p3, Lb6;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 63
    sget v0, Ld6;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 64
    :cond_10
    sget v2, Ld6;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 65
    :cond_11
    iget-object p3, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p3}, Lq6$d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    .line 66
    iget-object p2, p0, Lq6$g;->a:Lq6$d;

    iget-boolean p2, p2, Lq6$d;->n:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    .line 67
    sget p2, Ld6;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    sget p2, Ld6;->chronometer:I

    iget-object p3, p0, Lq6$g;->a:Lq6$d;

    .line 69
    invoke-virtual {p3}, Lq6$d;->h()J

    move-result-wide v0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    .line 71
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 72
    sget p2, Ld6;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    .line 73
    :cond_12
    sget p2, Ld6;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    sget p2, Ld6;->time:I

    iget-object p3, p0, Lq6$g;->a:Lq6$d;

    invoke-virtual {p3}, Lq6$d;->h()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :goto_b
    const/4 p2, 0x1

    .line 75
    :cond_13
    sget p3, Ld6;->right_side:I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    goto :goto_c

    :cond_14
    const/16 p2, 0x8

    :goto_c
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    sget p2, Ld6;->line3:I

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 102
    sget v0, Ld6;->title:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    sget v0, Ld6;->text2:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    sget v0, Ld6;->text:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 94
    invoke-virtual {p0, p1}, Lq6$g;->a(Landroid/widget/RemoteViews;)V

    .line 95
    sget v0, Ld6;->notification_main_column:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 96
    sget v0, Ld6;->notification_main_column:I

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 97
    sget p2, Ld6;->notification_main_column:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 99
    sget v2, Ld6;->notification_main_column_container:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lq6$g;->a()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method public abstract a(Lp6;)V
.end method

.method public a(Lq6$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6$g;->a:Lq6$d;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lq6$g;->a:Lq6$d;

    .line 3
    iget-object p1, p0, Lq6$g;->a:Lq6$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lq6$d;->a(Lq6$g;)Lq6$d;

    :cond_0
    return-void
.end method

.method public b(Lp6;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lp6;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lp6;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method