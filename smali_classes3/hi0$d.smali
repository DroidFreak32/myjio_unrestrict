.class public Lhi0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkk0;

.field public final synthetic u:Lnk0;

.field public final synthetic v:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;Ljava/lang/String;Lkk0;Lnk0;)V
    .locals 0

    iput-object p1, p0, Lhi0$d;->v:Lhi0;

    iput-object p2, p0, Lhi0$d;->s:Ljava/lang/String;

    iput-object p3, p0, Lhi0$d;->t:Lkk0;

    iput-object p4, p0, Lhi0$d;->u:Lnk0;

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

    iget-object v0, p0, Lhi0$d;->v:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhi0$d;->v:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lhi0$d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lhi0$d;->v:Lhi0;

    invoke-static {v0}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lhi0$d$a;

    invoke-direct {v1, p0}, Lhi0$d$a;-><init>(Lhi0$d;)V

    const-string v2, "javascript:getBounds();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object v0, p0, Lhi0$d;->t:Lkk0;

    invoke-virtual {v0}, Lkk0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEGATIVE_UI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhi0$d;->u:Lnk0;

    invoke-static {v0}, Lgi0;->b(Lnk0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhi0$d;->v:Lhi0;

    invoke-static {v1}, Lhi0;->a(Lhi0;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
