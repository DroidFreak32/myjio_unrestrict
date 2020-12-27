.class public Lfj3;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/app/Activity;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/lang/String;

.field public y:Loi3;

.field public z:Lsi3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "audio_ad_screen"

    iput-object v0, p0, Lfj3;->x:Ljava/lang/String;

    new-instance v0, Lfj3$c;

    invoke-direct {v0, p0}, Lfj3$c;-><init>(Lfj3;)V

    iput-object v0, p0, Lfj3;->y:Loi3;

    new-instance v0, Lfj3$d;

    invoke-direct {v0, p0}, Lfj3$d;-><init>(Lfj3;)V

    iput-object v0, p0, Lfj3;->z:Lsi3;

    return-void
.end method

.method public static synthetic a(Lfj3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lfj3;->u:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lfj3;->u:Landroid/app/Activity;

    sget p3, Lmr0;->audio_ad:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfj3;->s:Landroid/view/View;

    iget-object p1, p0, Lfj3;->s:Landroid/view/View;

    sget p2, Llr0;->adControlBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfj3;->v:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfj3;->v:Landroid/widget/RelativeLayout;

    sget p2, Llr0;->adplaybutton:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfj3;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/Cd;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfj3;->w:Landroid/widget/ImageView;

    sget p2, Ljr0;->ic_action_player_pause:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfj3;->w:Landroid/widget/ImageView;

    sget p2, Ljr0;->ic_action_player_play:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lfj3;->v:Landroid/widget/RelativeLayout;

    sget p2, Llr0;->adplaybutton:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfj3$a;

    invoke-direct {p2, p0}, Lfj3$a;-><init>(Lfj3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfj3;->s:Landroid/view/View;

    sget p2, Llr0;->close_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lfj3$b;

    invoke-direct {p2, p0}, Lfj3$b;-><init>(Lfj3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lfj3;->s:Landroid/view/View;

    sget p2, Llr0;->dfpCompAd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfj3;->t:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lfj3;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget-object p1, Ljk3;->c:Ljiosaavnsdk/h;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lfj3;->u:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljiosaavnsdk/h;->a(Landroid/content/Context;)Lxi3;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Loj3;

    if-eqz p2, :cond_7

    const-string p2, "daast"

    const-string p3, "Showing ad as web view"

    invoke-static {p2, p3}, Lyl3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfj3;->u:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v5, p0, Lfj3;->t:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lfj3;->y:Loi3;

    iget-object p3, p0, Lfj3;->z:Lsi3;

    check-cast p1, Loj3;

    .line 4
    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    :cond_1
    const-string v1, "SAMRATHP"

    const-string v2, "showAd on companion ad"

    invoke-static {v1, v2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    iget v3, p1, Lxi3;->t:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    float-to-int v3, v3

    iget v4, p1, Loj3;->C:F

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_2

    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    sget-object v4, Ljk3;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0x3e8

    :goto_1
    int-to-float v2, v2

    .line 7
    iget v4, p1, Loj3;->C:F

    goto :goto_2

    :cond_2
    iget v4, p1, Lxi3;->s:I

    int-to-float v4, v4

    :goto_2
    mul-float v2, v2, v4

    float-to-int v2, v2

    instance-of v4, v5, Landroid/widget/LinearLayout;

    const-string v8, "StaticResource"

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_4

    iget-object v2, p1, Loj3;->E:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    instance-of v4, v5, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_5

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_4

    iget-object v2, p1, Loj3;->E:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_4
    :goto_3
    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    goto :goto_4

    :cond_5
    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_4
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v8, p1, Loj3;->F:Landroid/webkit/WebView;

    .line 9
    new-instance v9, Lcj3;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcj3;-><init>(Loj3;Landroid/content/Context;Lsi3;Landroid/view/ViewGroup;Loi3;)V

    .line 10
    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    .line 11
    new-instance v2, Ljj3;

    invoke-direct {v2, p1, p2, p3}, Ljj3;-><init>(Loj3;Landroid/content/Context;Lsi3;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p1, Loj3;->F:Landroid/webkit/WebView;

    invoke-virtual {p2, v7}, Landroid/webkit/WebView;->setClickable(Z)V

    iget-object p2, p1, Loj3;->E:Ljava/lang/String;

    const-string p3, "HTMLResource"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object v3, p1, Loj3;->D:Ljava/lang/String;

    iget-object v1, p1, Loj3;->F:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object p2, p1, Loj3;->F:Landroid/webkit/WebView;

    iget-object p3, p1, Loj3;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_5
    iput-boolean v0, p1, Loj3;->A:Z

    .line 13
    :cond_7
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_8

    sget p2, Llr0;->main_toolbar:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    const-string p2, "audio_ad"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    const-string p2, "android:view"

    .line 14
    iput-object p2, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    iget-object p1, p0, Lfj3;->s:Landroid/view/View;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string p1, "PlayFragment"

    const-string v0, "onPrepareOptionsMenu of playfragment"

    invoke-static {p1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v0, Llr0;->main_toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
