.class public Lcom/jiny/android/b/b/b$a;
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
.field public final synthetic a:Lcom/jiny/android/b/b/b;


# direct methods
.method public constructor <init>(Lcom/jiny/android/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/b/b/b$a;->a:Lcom/jiny/android/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/b/b/b$a;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v0}, Lcom/jiny/android/b/b/b;->n(Lcom/jiny/android/b/b/b;)Lcom/jiny/android/data/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/b/b/b$a;->a:Lcom/jiny/android/b/b/b;

    invoke-static {v1}, Lcom/jiny/android/b/b/b;->b(Lcom/jiny/android/b/b/b;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/a;->f(Ljava/lang/String;)V

    return-void
.end method
