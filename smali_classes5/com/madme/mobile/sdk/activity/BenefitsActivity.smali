.class public Lcom/madme/mobile/sdk/activity/BenefitsActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractActivity;
.source "BenefitsActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/BenefitsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/BenefitsActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$string;->madme_benefits_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$string;->madme_menu_benefits:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_benefits_web_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    new-instance v2, Lcom/madme/mobile/sdk/activity/BenefitsActivity$1;

    invoke-direct {v2, p0}, Lcom/madme/mobile/sdk/activity/BenefitsActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/BenefitsActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/GetAdParams;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/GetAdParams;-><init>()V

    const-string v1, "USER_BENEFITS"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/GetAdParams;->setTags([Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/MadmeService;->viewAd(Landroid/content/Context;Lcom/madme/mobile/sdk/GetAdParams;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_activity_benefits:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
