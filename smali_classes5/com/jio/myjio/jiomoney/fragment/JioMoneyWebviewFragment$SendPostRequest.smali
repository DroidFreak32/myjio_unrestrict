.class public Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;
.super Landroid/os/AsyncTask;
.source "JioMoneyWebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/jiomoney/utility/JioMoneyUtility;->getRefreshSSOTokenForZLALoginType(Landroid/content/Context;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;->doInBackground([Ljava/lang/String;)Lcom/jio/myjio/jiodrive/bean/Token;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/jio/myjio/jiodrive/bean/Token;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/bean/Token;->mSSOToken:Ljava/lang/String;

    const-string v1, "ZLA"

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->a(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jiodrive/bean/Token;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$SendPostRequest;->onPostExecute(Lcom/jio/myjio/jiodrive/bean/Token;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
