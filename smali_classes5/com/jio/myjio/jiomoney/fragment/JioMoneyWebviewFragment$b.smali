.class public Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;
.super Lcom/jio/myjio/jiomoney/webview/WebviewClient;
.source "JioMoneyWebviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-direct {p0, p2}, Lcom/jio/myjio/jiomoney/webview/WebviewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;->b(Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment$b;->a:Lcom/jio/myjio/jiomoney/fragment/JioMoneyWebviewFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
