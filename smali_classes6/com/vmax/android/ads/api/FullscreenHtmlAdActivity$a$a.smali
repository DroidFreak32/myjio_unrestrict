.class public Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->a(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)Lcom/vmax/android/ads/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/s;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->B:Lcom/vmax/android/ads/api/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/c;->e()V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;

    iget-object v0, v0, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity$a;->a:Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;

    invoke-static {v0}, Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;->d(Lcom/vmax/android/ads/api/FullscreenHtmlAdActivity;)V

    return-void
.end method
