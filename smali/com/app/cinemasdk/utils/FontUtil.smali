.class public Lcom/app/cinemasdk/utils/FontUtil;
.super Landroid/app/Application;
.source "FontUtil.java"


# static fields
.field public static fontCache:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static mFontInstance:Lcom/app/cinemasdk/utils/FontUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/utils/FontUtil;->fontCache:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/utils/FontUtil;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p1, Lcom/app/cinemasdk/utils/FontUtil;->fontCache:Ljava/util/Hashtable;

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/cinemasdk/utils/FontUtil;->mFontInstance:Lcom/app/cinemasdk/utils/FontUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/app/cinemasdk/utils/FontUtil;

    invoke-direct {v0}, Lcom/app/cinemasdk/utils/FontUtil;-><init>()V

    sput-object v0, Lcom/app/cinemasdk/utils/FontUtil;->mFontInstance:Lcom/app/cinemasdk/utils/FontUtil;

    .line 3
    :cond_0
    sget-object v0, Lcom/app/cinemasdk/utils/FontUtil;->mFontInstance:Lcom/app/cinemasdk/utils/FontUtil;

    return-object v0
.end method


# virtual methods
.method public getHelveticaNeue45Light(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "helvetica_neue_45_light.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getHelveticaNeue55Roman(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "helvetica_neue_55_roman.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getHelveticaNeue65Medium(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "helvetica_neue_65_medium.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getHelveticaNeue75Bold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "helvetica_neue_75_bold.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getIconTextFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "icomoon.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoBold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_bold.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoLight(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_light.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoLightItalic(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_lightitalic.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_medium.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoRegular(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_regular.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getRobotoThin(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "roboto_thin.ttf"

    .line 1
    invoke-static {v0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->get(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/utils/FontUtil;->getFontInstance()Lcom/app/cinemasdk/utils/FontUtil;

    return-void
.end method

.method public varargs setTypeFace(Landroid/content/Context;[Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/app/cinemasdk/utils/FontUtil;->getRobotoRegular(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
