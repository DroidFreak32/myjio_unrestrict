.class public Lcom/jio/myjio/utilities/VideoEnabledWebView$a;
.super Ljava/lang/Object;
.source "VideoEnabledWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/VideoEnabledWebView$a;->a:Lcom/jio/myjio/utilities/VideoEnabledWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "___"

    const-string v2, "GOT IT"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/utilities/VideoEnabledWebView$a$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/utilities/VideoEnabledWebView$a$a;-><init>(Lcom/jio/myjio/utilities/VideoEnabledWebView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
