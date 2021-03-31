.class public Lin/juspay/juspaysafe/JuspaySafeBrowser;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/graphics/drawable/Drawable; = null

.field public static c:Landroid/graphics/drawable/Drawable; = null

.field public static d:Landroid/graphics/drawable/ColorDrawable; = null

.field public static e:Lin/juspay/juspaysafe/BrowserCallback; = null

.field public static f:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/app/Activity; = null

.field private static h:I = 0x24b


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lin/juspay/juspaysafe/BrowserParams;Lin/juspay/juspaysafe/BrowserCallback;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Lin/juspay/juspaysafe/BrowserParams;->getDisplayHomeAsUpEnabled()Z

    move-result v0

    sput-boolean v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->a:Z

    invoke-virtual {p1}, Lin/juspay/juspaysafe/BrowserParams;->getActionBarIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lin/juspay/juspaysafe/BrowserParams;->getActionBarBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lin/juspay/juspaysafe/BrowserParams;->getActionBarBackgroundImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->b:Landroid/graphics/drawable/Drawable;

    sput-object p2, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    invoke-virtual {p1}, Lin/juspay/juspaysafe/BrowserParams;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lin/juspay/juspaysafe/JuspaySafeBrowser;->f:Ljava/util/ArrayList;

    const-string v0, "endUrls"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->g:Landroid/app/Activity;

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->e:Lin/juspay/juspaysafe/BrowserCallback;

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->b:Landroid/graphics/drawable/Drawable;

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->c:Landroid/graphics/drawable/Drawable;

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->d:Landroid/graphics/drawable/ColorDrawable;

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static exit()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Lin/juspay/juspaysafe/JuspaySafeBrowser;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    invoke-static {}, Lin/juspay/juspaysafe/JuspaySafeBrowser;->a()V

    return-void
.end method

.method public static init()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static performLogout(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void
.end method

.method public static setEndUrls([Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static start(Landroid/app/Activity;Lin/juspay/juspaysafe/BrowserParams;Lin/juspay/juspaysafe/BrowserCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-object p0, Lin/juspay/juspaysafe/JuspaySafeBrowser;->g:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/juspay/juspaysafe/LegacyPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2}, Lin/juspay/juspaysafe/JuspaySafeBrowser;->a(Landroid/content/Intent;Lin/juspay/juspaysafe/BrowserParams;Lin/juspay/juspaysafe/BrowserCallback;)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lin/juspay/juspaysafe/JuspaySafeBrowser;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lin/juspay/juspaysafe/BrowserParams;Lin/juspay/juspaysafe/BrowserCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/juspay/juspaysafe/LegacyPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2}, Lin/juspay/juspaysafe/JuspaySafeBrowser;->a(Landroid/content/Intent;Lin/juspay/juspaysafe/BrowserParams;Lin/juspay/juspaysafe/BrowserCallback;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
