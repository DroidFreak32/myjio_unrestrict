.class public Lcom/madme/mobile/sdk/activity/BrowserActivity$2;
.super Landroid/webkit/WebViewClient;
.source "BrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/activity/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity$2;->a:Lcom/madme/mobile/sdk/activity/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/BrowserActivity$2;->a:Lcom/madme/mobile/sdk/activity/BrowserActivity;

    sget p2, Lcom/madme/sdk/R$id;->madme_browser_progress_bar:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
