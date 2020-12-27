.class public Lcom/app/cinemasdk/ui/JioCinemaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JioCinemaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;,
        Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;
    }
.end annotation


# instance fields
.field public backImage:Landroid/widget/ImageView;

.field public invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

.field public mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

.field public progressDialog:Landroid/app/ProgressDialog;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/app/cinemasdk/ui/JioCinemaActivity;)Lcom/app/cinemasdk/datamanager/InvokedContentData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/app/cinemasdk/ui/JioCinemaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/ui/JioCinemaActivity;->playVideoContent()V

    return-void
.end method

.method private playVideoContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v0}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/app/cinemasdk/R$layout;->jio_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->mainDataManager:Lcom/app/cinemasdk/datamanager/MainDataManager;

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInvokedContentData()Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object p1

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    .line 5
    sget p1, Lcom/app/cinemasdk/R$id;->main_display_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Lcom/app/cinemasdk/R$id;->back_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->backImage:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/app/cinemasdk/R$id;->wv_main_web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    .line 8
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;

    invoke-direct {v0, p0, p0}, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;-><init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;Landroid/content/Context;)V

    const-string v1, "app"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebClient;-><init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;Lcom/app/cinemasdk/ui/JioCinemaActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->backImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->backImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v0, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;

    .line 16
    invoke-virtual {p1}, Lcom/app/cinemasdk/viewmodel/JioCinemaViewModel;->checkLoginData()V

    .line 17
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Please wait.."

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 20
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://jiosdk.jiocinema.com/?contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->invokedContentData:Lcom/app/cinemasdk/datamanager/InvokedContentData;

    invoke-virtual {v1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->getContentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity;->webView:Landroid/webkit/WebView;

    const-string v0, "http://jiosdk.jiocinema.com/"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
