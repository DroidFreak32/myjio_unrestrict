.class public Lcom/jiny/android/b/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jiny/android/data/models/f/g;

.field public final synthetic c:Lcom/jiny/android/data/models/f/j;

.field public final synthetic d:Lcom/jiny/android/b/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b;Ljava/lang/String;Lcom/jiny/android/data/models/f/g;Lcom/jiny/android/data/models/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    iput-object p2, p0, Lcom/jiny/android/b/b/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiny/android/b/b/b$d;->b:Lcom/jiny/android/data/models/f/g;

    iput-object p4, p0, Lcom/jiny/android/b/b/b$d;->c:Lcom/jiny/android/data/models/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/b/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/b/b/b$d$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/b/b/b$d$a;-><init>(Lcom/jiny/android/b/b/b$d;)V

    const-string v2, "javascript:getBounds();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lcom/jiny/android/b/b/b$d;->b:Lcom/jiny/android/data/models/f/g;

    invoke-virtual {v0}, Lcom/jiny/android/data/models/f/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEGATIVE_UI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jiny/android/b/b/b$d;->c:Lcom/jiny/android/data/models/f/j;

    invoke-static {v0}, Lcom/jiny/android/b/b/a;->b(Lcom/jiny/android/data/models/f/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/b/b/b$d;->d:Lcom/jiny/android/b/b/b;

    invoke-static {v1}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
