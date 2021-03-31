.class public Lcom/madme/mobile/sdk/activity/TermsActivity$a;
.super Landroid/webkit/WebViewClient;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/activity/TermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/activity/TermsActivity;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/activity/TermsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/TermsActivity$a;->a:Lcom/madme/mobile/sdk/activity/TermsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/activity/TermsActivity;Lcom/madme/mobile/sdk/activity/TermsActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/TermsActivity$a;-><init>(Lcom/madme/mobile/sdk/activity/TermsActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p2, p0, Lcom/madme/mobile/sdk/activity/TermsActivity$a;->a:Lcom/madme/mobile/sdk/activity/TermsActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
