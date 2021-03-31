.class public interface abstract Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;
.super Ljava/lang/Object;
.source "WebViewClientImplNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebViewListeners"
.end annotation


# virtual methods
.method public abstract onPageFinishedCallback(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStartedCallback(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedErrorCallback(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpErrorCallback(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onReceivedSslErrorCallback(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract shouldInterceptRequestCallback(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldInterceptRequestCallback(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldOverrideUrlLoadingCallback(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public abstract shouldOverrideUrlLoadingNCallback(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end method
