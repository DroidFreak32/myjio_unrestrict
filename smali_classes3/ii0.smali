.class public Lii0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0$b;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final b:Lcom/jiny/android/data/a;

.field public c:Lhi0;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Handler;

.field public h:Lii0$b;

.field public i:Lfm0;


# direct methods
.method public constructor <init>(Lii0$b;Lfm0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lii0;->f:Landroid/os/Handler;

    iput-object p1, p0, Lii0;->h:Lii0$b;

    iput-object p2, p0, Lii0;->i:Lfm0;

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object p1

    iput-object p1, p0, Lii0;->b:Lcom/jiny/android/data/a;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jiny_webview_js_bridge_bg_thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lii0;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lii0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lii0;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic a(Lii0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lii0;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic b(Lii0;)Lhi0;
    .locals 0

    iget-object p0, p0, Lii0;->c:Lhi0;

    return-object p0
.end method

.method public static synthetic c(Lii0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lii0;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lii0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lii0;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lii0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lii0;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lii0;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lii0;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
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
            "Lwj0;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lii0;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lii0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, Lhi0;

    iget-object v3, p0, Lii0;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lii0;->h:Lii0$b;

    iget-object v5, p0, Lii0;->i:Lfm0;

    move-object v2, v0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lhi0;-><init>(Landroid/webkit/WebView;Lii0$b;Lfm0;Ljava/util/List;Z)V

    iput-object v0, p0, Lii0;->c:Lhi0;

    iget-object p1, p0, Lii0;->a:Landroid/webkit/WebView;

    iget-object p2, p0, Lii0;->c:Lhi0;

    const-string v0, "HTMLOUT"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;ZLandroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwj0;",
            ">;Z",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lii0;->c:Lhi0;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lhi0;->a(Z)V

    :cond_0
    iget-object p3, p0, Lii0;->b:Lcom/jiny/android/data/a;

    invoke-virtual {p3}, Lcom/jiny/android/data/a;->D()Landroid/webkit/WebView;

    move-result-object p3

    iget-object v0, p0, Lii0;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lii0$a;

    invoke-direct {p1, p0}, Lii0$a;-><init>(Lii0;)V

    iput-object p1, p0, Lii0;->d:Ljava/lang/Runnable;

    iget-object p1, p0, Lii0;->f:Landroid/os/Handler;

    iget-object p2, p0, Lii0;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    iput-object p3, p0, Lii0;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lii0;->a(Ljava/util/List;Z)V

    if-eqz p4, :cond_3

    sget-object p1, Lmi0;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lii0;->c:Lhi0;

    invoke-virtual {p1, p4}, Lhi0;->a(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Your Webview is not initialised to Jiny. Make sure to initialise."

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lii0;->c:Lhi0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhi0;->a()V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lii0;->c:Lhi0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhi0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
