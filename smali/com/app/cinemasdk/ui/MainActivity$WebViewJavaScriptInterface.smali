.class public Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewJavaScriptInterface"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public apiError(Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "apiError"

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "This might be because of intermittent failure of Network connectivity."

    const/16 v2, 0x3eb

    invoke-virtual {p1, v0, v1, v2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebPageEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v6, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    iget-object v5, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string v2, "This might be because of intermittent failure of Network connectivity. (1003) "

    const/4 v3, 0x1

    const/16 v4, 0x6a

    move-object v0, v6

    move-object v1, v5

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {v6, v0}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;->setRetryListener(Lcom/app/cinemasdk/dialog/CustomErrorDialog$CustomRetryListener;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$202(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/dialog/CustomErrorDialog;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public apiErrorOnSuccess(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiErrorOnSuccess called - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const-string v0, "The key does not exist on the server"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "This might be because of intermittent failure of Network connectivity."

    invoke-virtual {p1, v0, v2, v1}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebPageEventForInternalAnalytics(ZLjava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v6, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    iget-object v5, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const/4 v3, 0x0

    const/16 v4, 0x69

    const-string v2, "This might be because of intermittent failure of Network connectivity."

    move-object v0, v6

    move-object v1, v5

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-static {p1, v6}, Lcom/app/cinemasdk/ui/MainActivity;->access$202(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/dialog/CustomErrorDialog;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public backBtnSelected(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "backBtnSelected"

    .line 1
    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public contentLoaded(Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    const/4 v0, 0x1

    const-string/jumbo v1, "success"

    const/16 v2, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendWebPageEventForInternalAnalytics(ZLjava/lang/String;I)V

    const-string p1, "contentLoaded called"

    .line 2
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    iget-object p1, p1, Lcom/app/cinemasdk/ui/MainActivity;->backImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v0

    const-string v1, "Playstore"

    invoke-virtual {v0, v1}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.jio.media.ondemand"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://play.google.com/store/apps/details?id=com.jio.media.ondemand&referrer=utm_source%3Dmyjio%26utm_medium%3Dbanner%26utm_term%3Ddownload%26utm_content%3D30May%26anid%3Dadmob"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public offlineScrollPagePopup(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "offlineScrollPagePopup"

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string v0, "No Internet Connection"

    invoke-static {p1, v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public offlineUpdatedPagePopup(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "offlineUpdatedPagePopup"

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string v0, "No Internet Connection"

    invoke-static {p1, v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public offlineVideo(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "offlineVideo"

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    const-string v0, "No Internet Connection"

    invoke-static {p1, v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$300(Lcom/app/cinemasdk/ui/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public selectedContentObject(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v2}, Lcom/app/cinemasdk/ui/MainActivity;->access$400(Lcom/app/cinemasdk/ui/MainActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/app/cinemasdk/ui/MainActivity;->access$402(Lcom/app/cinemasdk/ui/MainActivity;J)J

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content_id - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name :- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/MainActivity;->access$500(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->setContentID(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setType(I)V

    const-string p1, "genres"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setGenres(Lorg/json/JSONArray;)V

    const-string p1, "directors"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setDirector(Lorg/json/JSONArray;)V

    const-string/jumbo p1, "starcast"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setStarcast(Lorg/json/JSONArray;)V

    .line 18
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$700(Lcom/app/cinemasdk/ui/MainActivity;)V

    .line 19
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$800(Lcom/app/cinemasdk/ui/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Play content directly"

    .line 20
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$900(Lcom/app/cinemasdk/ui/MainActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "Check network before Play content"

    .line 22
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p1, v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->setListener(Lcom/app/cinemasdk/networkcheck/Listener/NetworkListener;)Lcom/app/cinemasdk/networkcheck/NetworkCheck;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/networkcheck/NetworkCheck;->onCheckNetworkStateDataRecieved(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "Content id is not available"

    .line 25
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$100(Lcom/app/cinemasdk/ui/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public selectedContentObjectOld(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Cannot play the content"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v2, v1}, Lcom/app/cinemasdk/ui/MainActivity;->access$1002(Lcom/app/cinemasdk/ui/MainActivity;Z)Z

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content_id - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v3}, Lcom/app/cinemasdk/ui/MainActivity;->access$500(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/InvokedContentData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/app/cinemasdk/datamanager/InvokedContentData;->setContentID(Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v3}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setType(I)V

    const-string p1, "genres"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v3}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setGenres(Lorg/json/JSONArray;)V

    const-string p1, "directors"

    .line 11
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v3}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setDirector(Lorg/json/JSONArray;)V

    const-string/jumbo p1, "starcast"

    .line 13
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {v2}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setStarcast(Lorg/json/JSONArray;)V

    .line 15
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$600(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaStateEnum()Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    move-result-object p1

    sget-object v2, Lcom/app/cinemasdk/Constant/ZLAStateEnum;->SUCCESS:Lcom/app/cinemasdk/Constant/ZLAStateEnum;

    if-ne p1, v2, :cond_0

    const-string p1, "Play_content without zla"

    .line 16
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$900(Lcom/app/cinemasdk/ui/MainActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "Play_content with zla"

    .line 18
    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/app/cinemasdk/ZLA;

    iget-object v2, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p1, v2}, Lcom/app/cinemasdk/ZLA;-><init>(Lcom/app/cinemasdk/ZLAResponse;)V

    invoke-virtual {p1}, Lcom/app/cinemasdk/ZLA;->checkNetworkandLogin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$WebViewJavaScriptInterface;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
