.class public Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field public mErrorLayout:Landroid/widget/LinearLayout;

.field public mProgreassBarLayout:Landroid/widget/RelativeLayout;

.field public mProgress:Landroid/widget/ProgressBar;

.field public mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mURI:Ljava/lang/String;

.field public mWebView:Landroid/webkit/WebView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->loadUrlonWebView(Ljava/lang/String;)V

    return-void
.end method

.method private getDirectWebTrashUrlCallback()Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$4;-><init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V

    return-object v0
.end method

.method private loadUrlonWebView(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mProgreassBarLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupToolbar()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_back:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->c(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->typoSecondary:I

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->b(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->d(I)Lcom/ril/jio/uisdk/customui/fonticon/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b$a;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/b;->a()Lcom/ril/jio/uisdk/customui/fonticon/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$3;-><init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public initialiseResources()V
    .locals 4

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->anim_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->titleTextView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->waiting_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mProgreassBarLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_trash_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "fonts/Tej-icofont.ttf"

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/customui/fonticon/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/AppWrapper;->setAppContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->initialiseResources()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->setupToolbar()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->titleTextView:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_toolbar_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->getDirectWebTrashUrlCallback()Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchDirectWebTrashUrl(Landroid/content/Context;Lcom/ril/jio/jiosdk/UserInformation/IWebTrashUrlRequest;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$1;-><init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/TrashWebViewActivity$2;-><init>(Lcom/ril/jio/uisdk/ui/TrashWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
