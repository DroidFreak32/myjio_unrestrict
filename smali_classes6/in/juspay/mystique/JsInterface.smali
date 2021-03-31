.class public Lin/juspay/mystique/JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "in.juspay.mystique.JsInterface"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lin/juspay/mystique/Renderer;

.field private c:Landroid/view/ViewGroup;

.field private d:Lin/juspay/mystique/DuiLogger;

.field private e:Lin/juspay/mystique/ErrorCallback;

.field private f:Ljava/lang/String;

.field private g:Lin/juspay/mystique/DynamicUI;

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lin/juspay/mystique/DynamicUI;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lin/juspay/mystique/JsInterface;->h:J

    .line 3
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    .line 5
    new-instance v0, Lin/juspay/mystique/Renderer;

    invoke-direct {v0, p1, p3}, Lin/juspay/mystique/Renderer;-><init>(Landroid/app/Activity;Lin/juspay/mystique/DynamicUI;)V

    iput-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    .line 6
    iput-object p2, p0, Lin/juspay/mystique/JsInterface;->c:Landroid/view/ViewGroup;

    .line 7
    invoke-static {}, Lin/juspay/mystique/DynamicUI;->getLogger()Lin/juspay/mystique/DuiLogger;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    .line 8
    invoke-virtual {p3}, Lin/juspay/mystique/DynamicUI;->getErrorCallback()Lin/juspay/mystique/ErrorCallback;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)I
    .locals 3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lin/juspay/mystique/JsInterface;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lin/juspay/mystique/JsInterface;->a(ILandroid/view/ViewGroup;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a(Lin/juspay/mystique/JsInterface;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lin/juspay/mystique/JsInterface;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    return-object p0
.end method

.method public static synthetic c(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DynamicUI;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    return-object p0
.end method

.method public static synthetic d(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/DuiLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    return-object p0
.end method

.method public static synthetic e(Lin/juspay/mystique/JsInterface;)Lin/juspay/mystique/ErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    return-object p0
.end method

.method public static synthetic f(Lin/juspay/mystique/JsInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "true"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/mystique/JsInterface;->Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v2, Lin/juspay/mystique/JsInterface$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lin/juspay/mystique/JsInterface$1;-><init>(Lin/juspay/mystique/JsInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p2, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fn__render - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSONERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lin/juspay/mystique/JsInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v7, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v8, Lin/juspay/mystique/JsInterface$10;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lin/juspay/mystique/JsInterface$10;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while parsing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0}, Lin/juspay/mystique/Renderer;->c()Lin/juspay/mystique/InflateView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M_anim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/mystique/InflateView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v2, Lin/juspay/mystique/JsInterface$8;

    invoke-direct {v2, p0, v0, p2, p1}, Lin/juspay/mystique/JsInterface$8;-><init>(Lin/juspay/mystique/JsInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissPopUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0}, Lin/juspay/mystique/Renderer;->a()V

    return-void
.end method

.method public dpToPx(I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v7, Lin/juspay/mystique/JsInterface$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/juspay/mystique/JsInterface$4;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInternalStorageBaseFilePath()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "juspay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer()Lin/juspay/mystique/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    return-object v0
.end method

.method public getScreenDimensions()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"width\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"height\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public moveView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/juspay/mystique/JsInterface$12;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$12;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeView(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$13;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/JsInterface$13;-><init>(Lin/juspay/mystique/JsInterface;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceView(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v2, Lin/juspay/mystique/JsInterface$11;

    invoke-direct {v2, p0, v0, p2}, Lin/juspay/mystique/JsInterface$11;-><init>(Lin/juspay/mystique/JsInterface;Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p2, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fn__replaceView - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v1}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONERROR"

    invoke-interface {p2, v0, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "window.callUICallback("

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    iget-object v3, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, p1, v1, v1}, Lin/juspay/mystique/Renderer;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'success\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    const-string v2, "runInUI"

    invoke-interface {v1, v2, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->e:Lin/juspay/mystique/ErrorCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {p1}, Lin/juspay/mystique/Renderer;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lin/juspay/mystique/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->g:Lin/juspay/mystique/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\'failure\');"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$15;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$15;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v7, Lin/juspay/mystique/JsInterface$14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/mystique/JsInterface$14;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUIOnView(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$16;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$16;-><init>(Lin/juspay/mystique/JsInterface;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public saveState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    return-void
.end method

.method public setImage(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$2;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$2;-><init>(Lin/juspay/mystique/JsInterface;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/mystique/JsInterface;->f:Ljava/lang/String;

    return-void
.end method

.method public showLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$6;

    invoke-direct {v1, p0}, Lin/juspay/mystique/JsInterface$6;-><init>(Lin/juspay/mystique/JsInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p2, v4

    invoke-interface {v2, p1, v3, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lin/juspay/mystique/JsInterface$5;

    invoke-direct {p1, p0, p3}, Lin/juspay/mystique/JsInterface$5;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method

.method public startAnim(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/juspay/mystique/JsInterface;->startAnim(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->b:Lin/juspay/mystique/Renderer;

    invoke-virtual {v0}, Lin/juspay/mystique/Renderer;->c()Lin/juspay/mystique/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/InflateView;->e(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v2, Lin/juspay/mystique/JsInterface$7;

    invoke-direct {v2, p0, v0, p2, p1}, Lin/juspay/mystique/JsInterface$7;-><init>(Lin/juspay/mystique/JsInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    const-string v1, "throwError"

    invoke-interface {v0, v1, p1}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toggleKeyboard(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$3;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/mystique/JsInterface$3;-><init>(Lin/juspay/mystique/JsInterface;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAnim(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v2, Lin/juspay/mystique/JsInterface$9;

    invoke-direct {v2, p0, p1, v1}, Lin/juspay/mystique/JsInterface$9;-><init>(Lin/juspay/mystique/JsInterface;ILorg/json/JSONArray;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lin/juspay/mystique/JsInterface;->d:Lin/juspay/mystique/DuiLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing json for animation string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JSONERROR"

    invoke-interface {p1, v0, p2}, Lin/juspay/mystique/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/mystique/JsInterface;->a:Landroid/app/Activity;

    new-instance v1, Lin/juspay/mystique/JsInterface$17;

    invoke-direct {v1, p0, p1}, Lin/juspay/mystique/JsInterface$17;-><init>(Lin/juspay/mystique/JsInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
