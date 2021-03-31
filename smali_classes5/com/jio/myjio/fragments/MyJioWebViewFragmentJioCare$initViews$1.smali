.class public final Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare$initViews$1;
.super Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;
.source "MyJioWebViewFragmentJioCare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/fragments/MyJioWebViewFragmentJioCare$initViews$1",
        "Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "progress",
        "",
        "onProgressChanged",
        "(Landroid/webkit/WebView;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MyJioWebViewFragmentJioCare;Landroid/view/View;Landroid/view/ViewGroup;Lcom/jio/myjio/utilities/VideoEnabledWebView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/jio/myjio/utilities/VideoEnabledWebView;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jio/myjio/utilities/VideoEnabledWebChromeClient;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/jio/myjio/utilities/VideoEnabledWebView;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
