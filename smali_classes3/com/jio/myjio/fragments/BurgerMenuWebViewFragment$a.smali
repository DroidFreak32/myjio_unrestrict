.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;
.super Landroid/os/AsyncTask;
.source "BurgerMenuWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/bean/CommonBean;

.field public final synthetic b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bean/CommonBean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string/jumbo v0, "voids"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a:Lcom/jio/myjio/bean/CommonBean;

    invoke-static {p1, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->b:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method
