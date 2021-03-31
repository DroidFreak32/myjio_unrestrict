.class public Ljiosaavnsdk/m;
.super Ljiosaavnsdk/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Landroid/webkit/WebView;


# direct methods
.method public static a(Ljiosaavnsdk/m;Ljiosaavnsdk/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljiosaavnsdk/c$e;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "click_execution"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sdk"

    const-string v0, "gma"

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljiosaavnsdk/c$e;->a:Ljiosaavnsdk/c;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/c;->c:Landroid/app/Activity;

    const-string p2, "sdk:companion_click"

    .line 4
    invoke-static {p1, p2, p0}, Ljiosaavnsdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljiosaavnsdk/m;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljiosaavnsdk/h;Ljiosaavnsdk/i;Ljava/lang/String;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object v4, p2

    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    :cond_0
    const-string v0, "SAMRATHP"

    const-string v1, "showAd on companion ad"

    invoke-static {v0, v1}, Ljiosaavnsdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    iget v2, v6, Ljiosaavnsdk/j;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    float-to-int v2, v2

    iget v3, v6, Ljiosaavnsdk/j;->a:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    instance-of v3, v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v9

    :cond_2
    instance-of v3, v4, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-gtz v0, :cond_3

    :goto_0
    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    throw v9

    :cond_4
    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v10, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    .line 7
    new-instance v11, Ljiosaavnsdk/k;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljiosaavnsdk/k;-><init>(Ljiosaavnsdk/m;Landroid/content/Context;Ljiosaavnsdk/i;Landroid/view/ViewGroup;Ljiosaavnsdk/h;)V

    .line 8
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    .line 9
    new-instance v1, Ljiosaavnsdk/l;

    move-object/from16 v2, p4

    invoke-direct {v1, p0, p1, v2}, Ljiosaavnsdk/l;-><init>(Ljiosaavnsdk/m;Landroid/content/Context;Ljiosaavnsdk/i;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Ljiosaavnsdk/m;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v8}, Landroid/webkit/WebView;->setClickable(Z)V

    throw v9
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
