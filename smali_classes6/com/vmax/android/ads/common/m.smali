.class public Lcom/vmax/android/ads/common/m;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public a:Lcom/vmax/android/ads/api/b;

.field public b:Z

.field public c:Lcom/vmax/android/ads/common/b$d;

.field public d:Z

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>(ZLcom/vmax/android/ads/common/b$d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/m;->d:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/m;->e:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/common/m;->g:Z

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/m;->b:Z

    iput-object p2, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    iput-object p3, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/common/b$d;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/vmax/android/ads/common/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/m;->d:Z

    return p1
.end method

.method public static synthetic e(Lcom/vmax/android/ads/common/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmax/android/ads/common/m;->b:Z

    return p0
.end method

.method public static synthetic f(Lcom/vmax/android/ads/common/m;)Lcom/vmax/android/ads/api/b;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vmax/android/ads/common/m$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/common/m$b;-><init>(Lcom/vmax/android/ads/common/m;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/vmax/android/ads/common/b;)V
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/api/b;

    iput-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/m;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 9

    const-string v0, ";"

    const-string v1, "vmax"

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    instance-of v4, v2, Landroid/content/Intent;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/content/Intent;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v4, v4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v5, 0x1

    :goto_0
    const-string v6, "sms"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Opening on chrometab"

    const/high16 v8, 0x10000000

    if-eqz v6, :cond_6

    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "sms:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "sms_body"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ";body="

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/IntentUtils;->isSmsAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->d()V

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    invoke-static {v1, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    invoke-virtual {v2, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    :goto_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "tel"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/vmax/android/ads/util/IntentUtils;->isTelAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_7
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->d()V

    :cond_9
    if-eqz v5, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_a

    invoke-static {v1, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "intent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deeplink deviceCanHandleIntent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_c
    iget-object p2, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->d()V

    :cond_e
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_f
    const-string p2, "browser_fallback_url"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deeplink fallbackUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_10
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIntentAvailable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_11
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/b;->d()V

    :cond_13
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v5, :cond_14

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_14

    invoke-static {v1, v7}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    goto/16 :goto_3

    :cond_15
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_16
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_17

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_17
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "screen_orientation"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    const-class v2, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "ERROR in wbeview click"

    invoke-static {v1, p2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "click-control"

    const-string v1, "com.jio.web"

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/vmax/android/ads/common/m;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/b;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/vmax/android/ads/b/a;

    invoke-direct {v3}, Lcom/vmax/android/ads/b/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    invoke-virtual {v5}, Lcom/vmax/android/ads/api/b;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/vmax/android/ads/b/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "vmax"

    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    new-instance v0, Lcom/vmax/android/ads/common/m$d;

    invoke-direct {v0, p0, p2}, Lcom/vmax/android/ads/common/m$d;-><init>(Lcom/vmax/android/ads/common/m;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v4, v0}, Lcom/vmax/android/ads/api/b;->a(Ljava/lang/String;ZLcom/vmax/android/ads/common/k;)V

    return v4

    :cond_1
    iget-object v3, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    invoke-virtual {v3}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x10000000

    if-ne v0, v4, :cond_6

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "url"

    invoke-virtual {v0, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "screen_orientation"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    const-class v8, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_6
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "android.intent.action.VIEW"

    if-nez v0, :cond_7

    :try_start_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "App itself can handle this intent"

    invoke-static {v5, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_8
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_a
    iget-object v0, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/Utility;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->c()V

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/b;->d(Ljava/lang/String;)V

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening Intent in JIO browser: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mraid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/b;->a(Ljava/lang/String;)V

    return v4

    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/vmax/android/ads/common/m;->b(Landroid/webkit/WebView;Landroid/net/Uri;)V

    return v4

    :cond_10
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->a:Lcom/vmax/android/ads/api/b;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Lcom/vmax/android/ads/api/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_11
    return v4

    :catch_1
    return v2
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/vmax/android/ads/common/m$c;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/common/m$c;-><init>(Lcom/vmax/android/ads/common/m;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string p2, "vmax"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-ge p2, p3, :cond_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vmax/android/ads/common/m$a;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/common/m$a;-><init>(Lcom/vmax/android/ads/common/m;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/common/m;->c:Lcom/vmax/android/ads/common/b$d;

    invoke-interface {p1}, Lcom/vmax/android/ads/common/b$d;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "vmax"

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "vmax"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/common/m;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/vmax/android/ads/common/m;->g:Z

    if-eqz v2, :cond_0

    return v4

    :cond_0
    iput-boolean v4, p0, Lcom/vmax/android/ads/common/m;->g:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/common/m$e;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/common/m$e;-><init>(Lcom/vmax/android/ads/common/m;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewClient url for API >= 24:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/vmax/android/ads/common/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    iput-boolean v4, p0, Lcom/vmax/android/ads/common/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "vmax"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewClient url for API < 24:: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vmax/android/ads/common/m;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/common/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmax/android/ads/common/m;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
