.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1",
        "Lretrofit2/Callback;",
        "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "JioWebSDK-0.4.1-minisdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    invoke-static {p1, v0, v1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showErrorPage(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->loadWebView()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unauthorized"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->onTokenExpired()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showErrorPage(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showErrorPage(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    invoke-static {p2, v0, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
