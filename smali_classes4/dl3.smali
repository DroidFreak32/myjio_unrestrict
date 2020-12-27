.class public Ldl3;
.super Landroid/content/res/Resources;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public a(IZ)I
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_10

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_e

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :pswitch_0
    if-nez p2, :cond_0

    const-string p1, "#B3B3B8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "#3f424b"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    if-nez p2, :cond_1

    const-string p1, "#777777"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "#c3c3c6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    if-nez p2, :cond_2

    const-string p1, "#2e3138"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    if-nez p2, :cond_3

    sget p1, Lhr0;->color_grey:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_3
    sget p1, Lhr0;->white:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_4
    if-nez p2, :cond_5

    sget p1, Lhr0;->primary_new_dark:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_5
    sget p1, Lhr0;->primary_new:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_6
    if-nez p2, :cond_7

    sget p1, Lhr0;->subtle_white:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_7
    sget p1, Lhr0;->subtle_navy:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_8
    if-nez p2, :cond_9

    sget p1, Lhr0;->main_titles:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_9
    sget p1, Lhr0;->main_titles_dark:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_a
    if-nez p2, :cond_b

    sget p1, Lhr0;->color_grey:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_b
    sget p1, Lhr0;->white:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_c
    if-nez p2, :cond_d

    sget p1, Lhr0;->primary_new:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_d
    sget p1, Lhr0;->primary_new_dark:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_e
    if-nez p2, :cond_f

    sget p1, Lhr0;->color_grey:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_f
    sget p1, Lhr0;->white:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_10
    if-nez p2, :cond_11

    sget p1, Lhr0;->divider_light:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    :cond_11
    sget p1, Lhr0;->divider_dark:I

    invoke-virtual {p0, p1}, Ldl3;->a(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
