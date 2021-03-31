.class public interface abstract Lcom/jio/jiowebviewsdk/JioWebViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeWebView()V
.end method

.method public abstract handleWebViewCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onTokenExpired()V
.end method

.method public abstract webViewOnPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract webViewOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract webViewOnReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract webViewOnReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract webViewShouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract webViewShouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract webViewshouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
