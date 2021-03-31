.class public Lcom/vmax/android/ads/vast/c$g;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->f(Ljava/lang/String;ZLcom/vmax/android/ads/vast/c$b;)V
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

.field public final synthetic o:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$g;->o:Lcom/vmax/android/ads/vast/c;

    iput-object p2, p0, Lcom/vmax/android/ads/vast/c$g;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/vmax/android/ads/vast/c$g;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c$g;->i([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmax/android/ads/util/b;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/vast/c$g;->j(Lcom/vmax/android/ads/util/b;)V

    return-void
.end method

.method public varargs i([Ljava/lang/Void;)Lcom/vmax/android/ads/util/b;
    .locals 2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$g;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$g;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$g;->o:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->l(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vmax/android/ads/util/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/vmax/android/ads/util/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/vmax/android/ads/util/b;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$g;->o:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$g;->o:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c$g;->n:Ljava/lang/String;

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

    :cond_0
    :goto_0
    return-void
.end method
