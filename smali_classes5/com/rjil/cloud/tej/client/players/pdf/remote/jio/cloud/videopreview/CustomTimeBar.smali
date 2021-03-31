.class public Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TimeBar;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/lang/StringBuilder;

.field public final M:Ljava/util/Formatter;

.field public final N:Ljava/lang/Runnable;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public Q:J

.field public R:I

.field public S:[I

.field public T:Landroid/graphics/Point;

.field public U:Z

.field public V:J

.field public W:J

.field public final a:Landroid/graphics/Rect;

.field public a0:J

.field public final b:Landroid/graphics/Rect;

.field public b0:J

.field public final c:Landroid/graphics/Rect;

.field public c0:I

.field public final d:Landroid/graphics/Rect;

.field public d0:[J

.field public final e:Landroid/graphics/Paint;

.field public e0:[Z

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->z:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->B:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->C:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->y:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, -0x32

    invoke-static {v9, v10}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v10

    iput v10, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->K:I

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v11

    const/16 v12, 0x1a

    invoke-static {v9, v12}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v12

    invoke-static {v9, v10}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v10

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v15

    const/16 v8, 0x10

    invoke-static {v9, v8}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b(Landroid/util/DisplayMetrics;I)I

    move-result v9

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    move-object/from16 v16, v6

    sget-object v6, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar:[I

    invoke-virtual {v8, v0, v6, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_bar_height:I

    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->D:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->F:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {v6, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->G:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {v6, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->H:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->I:I

    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_played_color:I

    const/4 v8, -0x1

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v8, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_scrubber_color:I

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->n(I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_buffered_color:I

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a(I)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_unplayed_color:I

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->p(I)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v11, Lcom/google/android/exoplayer2/ui/R$styleable;->DefaultTimeBar_ad_marker_color:I

    const v12, -0x4d000100

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    sget v12, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->DefaultTimeBar_played_ad_marker_color:I

    invoke-static {v11}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->k(I)I

    move-result v13

    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    iput v11, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->D:I

    iput v12, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    iput v10, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->F:I

    iput v13, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->G:I

    iput v15, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->H:I

    iput v9, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->I:I

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->n(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->p(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x4d000100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const-string v0, "#ff8205"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->L:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->M:Ljava/util/Formatter;

    new-instance v0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar$a;

    invoke-direct {v0, v1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar$a;-><init>(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;)V

    iput-object v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->N:Ljava/lang/Runnable;

    iget v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->H:I

    iget v2, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->G:I

    iget v3, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->I:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->J:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    iput-wide v3, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->Q:J

    const/16 v0, 0x14

    iput v0, v1, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->P:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d()V

    :cond_1
    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic g(Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->h(Z)V

    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->P:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->L:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->M:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a0:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static n(I)I
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    return p0
.end method

.method public static p(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->S:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->S:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->T:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->S:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->T:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->S:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->S:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->T:Landroid/graphics/Point;

    return-object p1
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->G:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->H:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->I:I

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a0:J

    return-wide v0
.end method

.method public getPreferredUpdateDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScrubPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    return-wide v0
.end method

.method public getScrubberColor()I
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStop(Lcom/google/android/exoplayer2/ui/TimeBar;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final j(J)Z
    .locals 9

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberPosition()J

    move-result-wide v0

    add-long v3, v0, p1

    iget-wide v7, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->l()V

    :cond_2
    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    invoke-interface {p2, p0, v0, v1}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberPosition()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubStart(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    int-to-float v8, v0

    iget-object v9, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->A:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v4, v5, :cond_1

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v5

    int-to-float v10, v0

    iget-object v11, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->A:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v2, v3, :cond_2

    int-to-float v5, v3

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->z:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    int-to-float v6, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v0

    iget-object v9, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->F:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c0:I

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d0:[J

    aget-wide v6, v5, v4

    iget-wide v10, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v5

    iget-object v7, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    mul-long v7, v7, v5

    iget-wide v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    div-long/2addr v7, v5

    long-to-int v5, v7

    sub-int/2addr v5, v2

    iget-object v6, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v8, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->F:I

    sub-int/2addr v6, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v7, v5

    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e0:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->C:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->B:Landroid/graphics/Paint;

    :goto_1
    move-object v13, v5

    int-to-float v9, v7

    int-to-float v10, v1

    iget v5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->F:I

    add-int/2addr v7, v5

    int-to-float v11, v7

    int-to-float v12, v0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a0:J

    :goto_0
    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b0:J

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->N:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    iget p3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->D:I

    sub-int p3, p2, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a:Landroid/graphics/Rect;

    add-int/2addr p2, p5

    invoke-virtual {v0, p1, p5, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->J:I

    add-int/2addr p4, p5

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p5

    iget p5, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->D:I

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    iget p2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->E:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x3

    if-eq v3, v4, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_1
    iget-boolean p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->K:I

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->R:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->R:I

    int-to-float p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e(F)V

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    iget-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;

    iget-wide v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;->onScrubMove(Lcom/google/android/exoplayer2/ui/TimeBar;J)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->h(Z)V

    return v4

    :cond_6
    int-to-float p1, v2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->l()V

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e(F)V

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->V:J

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return p2

    :cond_1
    const/16 v1, 0x2000

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getPositionIncrement()J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->j(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getPositionIncrement()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->j(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p0, p2}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->h(Z)V

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return p2
.end method

.method public removeListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V
    .locals 1

    iget-object v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdGroupTimesMs([J[ZI)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p3, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->c0:I

    iput-object p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->d0:[J

    iput-object p2, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->e0:[Z

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->b0:J

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iput-wide p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->W:J

    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->U:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->h(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->P:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->Q:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->P:I

    iput-wide p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->Q:J

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->a0:J

    invoke-direct {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/rjil/cloud/tej/client/players/pdf/remote/jio/cloud/videopreview/CustomTimeBar;->o()V

    return-void
.end method
