.class public Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;
.super Lcom/madme/mobile/sdk/fragments/FullScreenFragment;
.source "AnimatedGifFragment.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Z

.field private volatile c:Ljava/lang/String;

.field private d:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->d:Landroid/widget/Button;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->notifyCloseMeRequest()V

    return-void
.end method


# virtual methods
.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 1

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->setActionBarVisible(Z)V

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_ad:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/madme/sdk/R$id;->madme_favourite_button:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p2, Lcom/madme/sdk/R$id;->madme_cancel_ad:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->d:Landroid/widget/Button;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->a()V

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->showAnimatedGif(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showAnimatedGif(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->c:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/ad/AnimatedGifFragment;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$id;->madme_web_ad:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const-string p1, "file:///android_res/raw/%s"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v2

    const-wide v8, 0x4063600000000000L    # 155.0

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v2, v2

    div-double/2addr v8, v2

    mul-double v4, v4, v8

    double-to-int v2, v4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html>"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<head>"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<meta name=\"viewport\" content=\"width=\"device-width\";\"/>"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</head>"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<body style=\"text-align: center; background-color: black; vertical-align: middle; margin:0px; padding:0px;\">"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<img src = \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" width=\""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"/>"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body>"

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/high16 p1, 0x2000000

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    const-string v2, ""

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const-string v6, ""

    move-object v1, v0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
