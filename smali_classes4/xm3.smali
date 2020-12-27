.class public Lxm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lxm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxm3;
    .locals 1

    sget-object v0, Lxm3;->a:Lxm3;

    if-nez v0, :cond_0

    new-instance v0, Lxm3;

    invoke-direct {v0}, Lxm3;-><init>()V

    sput-object v0, Lxm3;->a:Lxm3;

    :cond_0
    sget-object v0, Lxm3;->a:Lxm3;

    return-object v0
.end method

.method public static b(Ljiosaavnsdk/fd$a;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x14

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static c(Ljiosaavnsdk/fd$a;)Z
    .locals 1

    sget-object v0, Ljiosaavnsdk/fd$a;->a:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->d:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->b:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->e:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->h:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->j:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/fd$a;->i:Ljiosaavnsdk/fd$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljiosaavnsdk/fd$a;)Lfc3;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lan3;

    invoke-direct {p2, p1}, Lan3;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)Lfc3;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lql3;

    invoke-direct {v0, p1, p2}, Lql3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lan3;

    invoke-direct {p2, p1}, Lan3;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljl3;

    invoke-direct {v0, p1, p2}, Ljl3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljl3;

    invoke-direct {v0, p1, p2}, Ljl3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lql3;

    invoke-direct {v0, p1, p2}, Lql3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lql3;

    invoke-direct {v0, p1, p2}, Lql3;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljiosaavnsdk/fd$a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/fd$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Lxm3;->b(Ljiosaavnsdk/fd$a;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    div-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :pswitch_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    float-to-double v1, p1

    div-double/2addr v1, v6

    goto :goto_2

    :pswitch_2
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    float-to-double v1, p1

    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    goto :goto_1

    :pswitch_3
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v4, p1

    const-wide v6, 0x3ff199999999999aL    # 1.1

    div-double/2addr v4, v6

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    float-to-double v1, p1

    const-wide v3, 0x3fff49f49f49f4a0L    # 1.9555555555555557

    :goto_1
    div-double/2addr v1, v3

    :goto_2
    double-to-int p1, v1

    goto :goto_0

    :pswitch_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v7, p1

    const-wide v9, 0x4000cccccccccccdL    # 2.1

    div-double/2addr v7, v9

    double-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v5, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-double v1, v1

    const-wide v3, 0x400ddddddddddddeL    # 3.7333333333333334

    div-double/2addr v1, v3

    goto :goto_4

    :pswitch_5
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v7, p1

    const-wide v9, 0x400a666666666666L    # 3.3

    goto :goto_3

    :pswitch_6
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v4

    sub-float/2addr p1, v3

    float-to-double v7, p1

    const-wide v9, 0x4000666666666666L    # 2.05

    :goto_3
    div-double/2addr v7, v9

    double-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v5, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    float-to-double v1, v1

    div-double/2addr v1, v9

    :goto_4
    double-to-int v1, v1

    add-int/2addr p1, v1

    goto/16 :goto_0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
