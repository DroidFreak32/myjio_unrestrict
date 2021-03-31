.class public Lcom/jiny/android/b/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/b;->l(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jiny/android/b/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$b;->b:Lcom/jiny/android/b/b/b;

    iput-object p2, p0, Lcom/jiny/android/b/b/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/b/b/b$b;->b:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/b/b$b;->b:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/b/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/b/b$b;->b:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/b/b/b$b$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/b/b/b$b$a;-><init>(Lcom/jiny/android/b/b/b$b;)V

    const-string v2, "javascript:getBounds();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
