.class public Ljiosaavnsdk/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljiosaavnsdk/r2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljiosaavnsdk/r2;
    .locals 1

    sget-object v0, Ljiosaavnsdk/r2;->a:Ljiosaavnsdk/r2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/r2;

    invoke-direct {v0}, Ljiosaavnsdk/r2;-><init>()V

    sput-object v0, Ljiosaavnsdk/r2;->a:Ljiosaavnsdk/r2;

    :cond_0
    sget-object v0, Ljiosaavnsdk/r2;->a:Ljiosaavnsdk/r2;

    return-object v0
.end method

.method public static b(Ljiosaavnsdk/x5$a;)Z
    .locals 1

    sget-object v0, Ljiosaavnsdk/x5$a;->b:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->e:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->c:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->f:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->i:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->k:Ljiosaavnsdk/x5$a;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljiosaavnsdk/x5$a;->j:Ljiosaavnsdk/x5$a;

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
.method public a(Ljiosaavnsdk/x5$a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiosaavnsdk/x5$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    int-to-float v3, v3

    .line 2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v5

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

    goto/16 :goto_5

    :pswitch_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v5

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

    add-float/2addr v3, v5

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

    add-float/2addr v3, v5

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

    goto :goto_5

    :pswitch_4
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v5

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

    invoke-static {v4, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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

    add-float/2addr v3, v5

    sub-float/2addr p1, v3

    float-to-double v7, p1

    const-wide v9, 0x400a666666666666L    # 3.3

    goto :goto_3

    :pswitch_6
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    mul-float v3, v3, v7

    add-float/2addr v3, v5

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

    invoke-static {v4, v6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public a(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)Ljiosaavnsdk/x2;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljiosaavnsdk/o7;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/o7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Ljiosaavnsdk/t7;

    invoke-direct {p2, p1}, Ljiosaavnsdk/t7;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ljiosaavnsdk/n7;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/n7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljiosaavnsdk/n7;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/n7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljiosaavnsdk/o7;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/o7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljiosaavnsdk/o7;

    invoke-direct {v0, p1, p2}, Ljiosaavnsdk/o7;-><init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2

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
