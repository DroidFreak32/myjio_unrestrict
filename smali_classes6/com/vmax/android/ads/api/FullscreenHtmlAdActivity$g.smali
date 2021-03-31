.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/vmax/android/ads/util/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iput-object p2, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->i([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/util/b;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->j(Lcom/vmax/android/ads/util/b;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;
    .locals 2

    iget-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/util/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/vmax/android/ads/util/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/vmax/android/ads/util/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/common/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->k(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/common/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/m;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->o:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$g;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
