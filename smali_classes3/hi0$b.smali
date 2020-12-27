.class public Lhi0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhi0$b;->t:Lhi0;

    iput-object p2, p0, Lhi0$b;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhi0$b;->t:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhi0$b;->t:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lhi0$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lhi0$b;->t:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lhi0$b$a;

    invoke-direct {v1, p0}, Lhi0$b$a;-><init>(Lhi0$b;)V

    const-string v2, "javascript:getBounds();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
