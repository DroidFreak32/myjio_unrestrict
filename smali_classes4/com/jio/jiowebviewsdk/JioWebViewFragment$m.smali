.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 4
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    const v2, 0x280de80

    const/16 v3, 0x13

    if-ge v1, v2, :cond_2

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$a;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$b;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, "Size is Greater Than 40MB"

    if-lt v0, v3, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$c;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getJioWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$d;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m$d;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;->a(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
