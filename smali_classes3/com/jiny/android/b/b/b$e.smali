.class public Lcom/jiny/android/b/b/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiny/android/b/b/b;->q(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/b/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->p(Lcom/jiny/android/b/b/b;)Lcom/jiny/android/b/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jiny/android/b/c;->d()V

    iget-object v0, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v1}, Lcom/jiny/android/b/b/b;->n(Lcom/jiny/android/b/b/b;)Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/b/b/b$e;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
