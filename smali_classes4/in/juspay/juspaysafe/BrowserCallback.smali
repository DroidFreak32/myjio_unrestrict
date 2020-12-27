.class public abstract Lin/juspay/juspaysafe/BrowserCallback;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract endUrlReached(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
.end method

.method public endUrlReached(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onTransactionAborted(Lorg/json/JSONObject;)V
.end method

.method public onWebViewReady(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public ontransactionAborted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
