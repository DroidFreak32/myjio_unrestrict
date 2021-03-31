.class public Lcom/ril/jio/uisdk/ui/TejWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# instance fields
.field private mCode:I

.field public mErrorLayout:Landroid/widget/LinearLayout;

.field private mTitle:Ljava/lang/String;

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

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->newEmailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mURI:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private getWebLinks(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getPromotionFAQUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private newEmailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "android.intent.extra.EMAIL"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.CC"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message/rfc822"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private setupToolbar()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$3;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$3;-><init>(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)V

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

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->error_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->titleTextView:Landroid/widget/TextView;

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
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->activity_tej_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->initialiseResources()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->setupToolbar()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    const-string v1, "item_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mCode:I

    const-string v0, "item_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, "web_view_deep_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mURI:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->titleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$1;-><init>(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mURI:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    iget v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mCode:I

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->getWebLinks(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v3, "webview#"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mErrorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/TejWebViewActivity$2;-><init>(Lcom/ril/jio/uisdk/ui/TejWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/TejWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method
