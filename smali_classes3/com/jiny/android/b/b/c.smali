.class public Lcom/jiny/android/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/b/b/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Lcom/jiny/android/data/a;

.field public c:Lcom/jiny/android/b/b/b;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Handler;

.field public h:Lcom/jiny/android/b/b/c$a;

.field public i:Lcom/jiny/android/ui/h;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/c$a;Lcom/jiny/android/ui/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jiny/android/b/b/c;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/jiny/android/b/b/c;->h:Lcom/jiny/android/b/b/c$a;

    iput-object p2, p0, Lcom/jiny/android/b/b/c;->i:Lcom/jiny/android/ui/h;

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/b/b/c;->b:Lcom/jiny/android/data/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jiny_webview_js_bridge_bg_thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/jiny/android/b/b/c;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/b/b/c;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/jiny/android/b/b/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/c;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic d(Lcom/jiny/android/b/b/c;)Lcom/jiny/android/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/jiny/android/b/b/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/b/c;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lcom/jiny/android/b/b/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/b/b/c;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/b/b/c;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/b/c;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/b/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;Z",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/jiny/android/b/b/b;->i(Z)V

    :cond_0
    iget-object p3, p0, Lcom/jiny/android/b/b/c;->b:Lcom/jiny/android/data/a;

    invoke-virtual {p3}, Lcom/jiny/android/data/a;->k()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jiny/android/b/b/c$b;

    invoke-direct {p1, p0}, Lcom/jiny/android/b/b/c$b;-><init>(Lcom/jiny/android/b/b/c;)V

    iput-object p1, p0, Lcom/jiny/android/b/b/c;->d:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/jiny/android/b/b/c;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    iput-object p3, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/jiny/android/b/b/c;->c(Ljava/util/List;Z)V

    if-eqz p4, :cond_3

    sget-object p1, Lcom/jiny/android/b;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    invoke-virtual {p1, p4}, Lcom/jiny/android/b/b/b;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Your Webview is not initialised to Jiny. Make sure to initialise."

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/b/b/b;->a()V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jiny/android/b/b/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jiny/android/data/models/c/b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Lcom/jiny/android/b/b/b;

    iget-object v3, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/jiny/android/b/b/c;->h:Lcom/jiny/android/b/b/c$a;

    iget-object v5, p0, Lcom/jiny/android/b/b/c;->i:Lcom/jiny/android/ui/h;

    move-object v2, v0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/jiny/android/b/b/b;-><init>(Landroid/webkit/WebView;Lcom/jiny/android/b/b/c$a;Lcom/jiny/android/ui/h;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/jiny/android/b/b/c;->c:Lcom/jiny/android/b/b/b;

    iget-object p1, p0, Lcom/jiny/android/b/b/c;->a:Landroid/webkit/WebView;

    const-string p2, "HTMLOUT"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
