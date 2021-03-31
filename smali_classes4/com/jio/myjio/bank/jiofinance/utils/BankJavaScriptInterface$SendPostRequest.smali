.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;
.super Landroid/os/AsyncTask;
.source "BankJavaScriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SendPostRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
        "",
        "strings",
        "doInBackground",
        "([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;",
        "mToken",
        "",
        "onPostExecute",
        "(Lcom/jio/myjio/jiodrive/bean/Token;)V",
        "<init>",
        "(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getMContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/jiomoney/utility/JioMoneyUtility;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    const-string v0, "JioMoneyUtility.getRefre\u2026ForZLALoginType(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;->doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/jio/myjio/jiodrive/bean/Token;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jiodrive/bean/Token;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    const-string v1, "mToken.mSSOToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZLA"

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->access$initJioMoneySDKConfiguration(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;->onPostExecute(Lcom/jio/myjio/jiodrive/bean/Token;)V

    return-void
.end method
