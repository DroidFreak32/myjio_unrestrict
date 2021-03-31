.class public Lcom/karza/aadhaarsdk/AadharActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AadharActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karza/aadhaarsdk/AadharActivity$b;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Landroid/webkit/WebView;

.field public y:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->d:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/karza/aadhaarsdk/AadharActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->a:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic b(Lcom/karza/aadhaarsdk/AadharActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->a:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic c(Lcom/karza/aadhaarsdk/AadharActivity;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/karza/aadhaarsdk/AadharActivity;->j()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/karza/aadhaarsdk/AadharActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/karza/aadhaarsdk/AadharActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final j()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    if-ne p1, v3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->a:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/karza/aadhaarsdk/AadharActivity;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-array p3, v3, [Landroid/net/Uri;

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v3, [Landroid/net/Uri;

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, p1

    goto :goto_0

    :cond_2
    move-object p3, v2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    iput-object v2, p0, Lcom/karza/aadhaarsdk/AadharActivity;->a:Landroid/webkit/ValueCallback;

    goto :goto_5

    .line 9
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v4, 0x13

    if-gt v0, v4, :cond_a

    if-ne p1, v3, :cond_9

    .line 10
    iget-object v0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->b:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne p1, v3, :cond_a

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eq p2, v1, :cond_7

    goto :goto_2

    :cond_7
    if-nez p3, :cond_8

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->d:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activity :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    move-object p1, v2

    .line 14
    :goto_3
    iget-object p2, p0, Lcom/karza/aadhaarsdk/AadharActivity;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/karza/aadhaarsdk/AadharActivity;->b:Landroid/webkit/ValueCallback;

    goto :goto_5

    .line 16
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/karza/aadhaarsdk/R$layout;->activity_aadhar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KARZA-TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MOBILE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CLIENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ENV"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "k-token"

    .line 9
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 10
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mobile"

    .line 11
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client"

    .line 12
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "&"

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "udai.html"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    :goto_1
    new-instance v0, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/karza/aadhaarsdk/AuthJavascriptInterface;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 22
    sget v1, Lcom/karza/aadhaarsdk/R$id;->aadharwebview:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    .line 23
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->y:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    iget-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->y:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->y:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "test"

    if-eqz v1, :cond_2

    :goto_2
    move-object v3, v2

    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "prod"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://app.karza.in/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/aadhaar-xml/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;

    invoke-direct {p1}, Lcom/karza/aadhaarsdk/AjaxInterceptJavascriptInterface;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    const-string v2, "interception"

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    const-string v1, "kauth"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    new-instance v0, Lcom/karza/aadhaarsdk/AadharActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/karza/aadhaarsdk/AadharActivity$b;-><init>(Lcom/karza/aadhaarsdk/AadharActivity;Lcom/karza/aadhaarsdk/AadharActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/karza/aadhaarsdk/AadharActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
