.class public Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "JioCinemaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/JioCinemaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavaScriptInterface"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/JioCinemaActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public backBtnSelected(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "backBtnSelected"

    .line 1
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public downloadBtnSelected(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "android.intent.action.VIEW"

    const-string v0, "downloadBtnSelected called"

    .line 1
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.jio.media.ondemand"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=com.jio.media.ondemand"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public selectedContentObject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/JioCinemaActivity;->access$100(Lcom/app/cinemasdk/ui/JioCinemaActivity;)Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->setContentID(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/JioCinemaActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/JioCinemaActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/JioCinemaActivity;->access$200(Lcom/app/cinemasdk/ui/JioCinemaActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "Content id is not available"

    .line 7
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
