.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->genericJsSimpleFunction(Ljava/util/HashMap;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iput-boolean p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->b:Z

    iput-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->b:Z

    const/4 v2, 0x0

    const/16 v3, 0x13

    const-string v4, "javascript:"

    if-eqz v1, :cond_1

    const-string v1, "))"

    const-string v5, "(JSON.stringify("

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    const/16 v5, 0x28

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
