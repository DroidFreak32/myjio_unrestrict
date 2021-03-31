.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "click-control"

    const-string v0, "com.jio.web"

    const-string v1, "clickTrackers"

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->P(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->V(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v2

    const-string v4, "vmax"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iget-boolean v6, v2, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    if-nez v6, :cond_2

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->b(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->e()V

    const-string p1, "MediaView onclick expand"

    invoke-static {v4, p1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    iput-boolean v5, p1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->u(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    goto/16 :goto_8

    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->W(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->X(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->X(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->X(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Y(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Y(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7, v6}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->o(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Y(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/n;->q()V

    :cond_6
    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->Z(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->a(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmax/android/ads/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    const/high16 v2, 0x10000000

    if-ne p1, v5, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "url"

    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "screen_orientation"

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmax/android/ads/common/b;->G()Lcom/vmax/android/ads/b/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v8}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->l(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmax/android/ads/api/VmaxAdView;->getRequestedOrientation()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/vmax/android/ads/b/a/a;->a(I)I

    move-result v7

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    :goto_4
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/vmax/android/ads/webview/WebViewFullscreenActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->g()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "android.intent.action.VIEW"

    if-nez p1, :cond_b

    :try_start_3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v7, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v7}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "App itself can handle this intent"

    invoke-static {v4, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->g()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening Intent in JIO browser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->U(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_e
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "intent"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deeplink deviceCanHandleIntent for VAST="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->g()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1, v5}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :goto_5
    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;->didVideoInteracted()V

    goto/16 :goto_8

    :cond_f
    const-string v0, "browser_fallback_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deeplink fallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->g()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1, v5}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/IntentUtils;->isIntentActivityAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isIntentAvailable="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    goto :goto_6

    :cond_11
    move-object v1, v0

    check-cast v1, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_12

    const-string v1, "Opening on chrometab"

    invoke-static {v4, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/n;->g()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1, v5}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->q(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {p1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->d(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$i;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    :cond_13
    :goto_8
    return-void
.end method
