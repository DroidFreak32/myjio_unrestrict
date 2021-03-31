.class public Lcom/ril/jio/uisdk/customui/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/ril/jio/uisdk/customui/e;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_book:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_mediumitalic:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_medium:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_lightitalic:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_light:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_bold:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_jiotype_black:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->font_bold:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lcom/ril/jio/uisdk/customui/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/customui/e;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
