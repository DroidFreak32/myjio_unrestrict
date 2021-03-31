.class public Lme/dm7/barcodescanner/core/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-object v0
.end method
