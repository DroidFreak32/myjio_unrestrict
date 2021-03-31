.class public Lcom/vmax/android/ads/api/NativeAd$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->s(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->b(Lcom/vmax/android/ads/api/NativeAd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->o(Lcom/vmax/android/ads/api/NativeAd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->handleChromeandExternalClick(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v2}, Lcom/vmax/android/ads/api/NativeAd;->o(Lcom/vmax/android/ads/api/NativeAd;)Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    const-string v1, "vmax"

    const-string v2, "Opening on chrometab"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v1}, Lcom/vmax/android/ads/api/NativeAd;->o(Lcom/vmax/android/ads/api/NativeAd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$i;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {p1}, Lcom/vmax/android/ads/api/NativeAd;->o(Lcom/vmax/android/ads/api/NativeAd;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
