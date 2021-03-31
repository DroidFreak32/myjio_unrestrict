.class public Lcom/jio/myjio/utilities/ImageUtility;
.super Ljava/lang/Object;
.source "ImageUtility.java"


# static fields
.field public static a:Lcom/jio/myjio/utilities/ImageUtility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget p0, p0, v2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static blur(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ImageUtility;->takeScreenShot(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 5
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const-string v0, ".jpg"

    const-string v1, ".svg"

    const-string v2, ".xml"

    const-string v3, ".webp"

    const-string v4, ".png"

    const-string v5, "/"

    .line 1
    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget-object p1, p1, v5

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_5

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v6

    .line 16
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/jio/myjio/utilities/ImageUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/ImageUtility;->a:Lcom/jio/myjio/utilities/ImageUtility;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/ImageUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ImageUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/ImageUtility;->a:Lcom/jio/myjio/utilities/ImageUtility;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/ImageUtility;->a:Lcom/jio/myjio/utilities/ImageUtility;

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ImageUtility;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v4, v0, v3

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v2

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ImageUtility;->a([I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    aput p0, v0, v2

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static takeScreenShot(Landroidx/appcompat/app/AppCompatActivity;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-static {p0}, Lcom/jio/myjio/utilities/ImageUtility;->getScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v5, 0x0

    .line 9
    aget v6, p0, v5

    if-lez v6, :cond_0

    aget v6, p0, v2

    if-lez v6, :cond_0

    .line 10
    aget v6, p0, v5

    aget p0, p0, v2

    sub-int/2addr p0, v4

    invoke-static {v3, v5, v4, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public blurRenderScript(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p2

    .line 5
    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    .line 7
    invoke-static {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    const/high16 p2, 0x41c80000    # 25.0f

    .line 9
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    return-object v0
.end method

.method public getImageFromResourcesNew(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, ".xml"

    const-string v1, ".webp"

    const-string v2, ".png"

    const-string v3, "/"

    .line 1
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 4
    :goto_0
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawable/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "https"

    const-string v1, ""

    const-string v2, "http"

    const-string v3, "/"

    .line 1
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 5
    :goto_0
    sget-object v5, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v5, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getDeviceDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".xml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p1, p2, 0x1

    const-string v3, "/drawable/"

    .line 10
    invoke-virtual {v5, p2, p1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p2, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "/MyJio_Client"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://jep-asset.akamaized.net"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public setCallerIdBannerFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f080388

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setCouponLogoImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08048a

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setIconFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0802db

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08048d

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageForRechargeHistory(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f080388

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f080388

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result p5

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p2, p5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p5, ".svg"

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 11
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrl1(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f0802d7

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrlBanner(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f0805d1

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrlNew(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f0802d7

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrlTC(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p4, ".svg"

    .line 3
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const v0, 0x7f0800de

    if-eqz p4, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const p1, 0x7f080388

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrlVector(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    .locals 1

    const p4, 0x7f080388

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, p4}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageFromIconUrlWithoutPerDensity(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    const v0, 0x7f0802db

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    invoke-static {p1, p2, p3, v0, v1}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/RequestOptions;)V

    .line 5
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p4, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setJioLogoIconImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f080090

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v1}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v1}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const p1, 0x7f0802db

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setJioTuneSongImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08056b

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setPromoBannerImageFromUrl(Landroid/content/Context;Lcom/daimajia/slider/library/SliderTypes/DefaultSliderView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->image(I)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->image(Ljava/lang/String;)Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSingleCommonTempback(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0802d7

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSingleHomeTempImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0802d7

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSingleLoginDefault(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v0, ".svg"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08048b

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f080513

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const p1, 0x7f0802d7

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSingleLoginDefaultLogin_1(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f080705

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSinglePromoBannerImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0802d8

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f080887

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSinglePromoBannerImageFromUrlLargeBanners(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0802d7

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string v1, ".svg"

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/jio/myjio/jiochatstories/utility/Utils;->fetchSvg(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/utilities/ImageUtility;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v0}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setTintColor(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42700000    # 60.0f

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 10
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 11
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setTintColorWithoutRoundCorner(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 6
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 9
    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 10
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
