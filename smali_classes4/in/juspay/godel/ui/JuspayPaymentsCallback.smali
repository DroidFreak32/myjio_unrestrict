.class public interface abstract Lin/juspay/godel/ui/JuspayPaymentsCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V
.end method

.method public abstract onStartWaitingDialogCreated(Landroid/view/View;)V
.end method

.method public abstract onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
.end method
