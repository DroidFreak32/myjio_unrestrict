.class public Lcom/vmax/android/ads/vast/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/c$c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo p1, "vmax"

    const-string v0, "onTouch of webview"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->c(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object v1, v1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->d(Lcom/vmax/android/ads/vast/c;)Lx93;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ly83;->a(Landroid/content/Context;ZLx93;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->b(Lcom/vmax/android/ads/vast/c;)Ly83;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$c$a;->s:Lcom/vmax/android/ads/vast/c$c;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$c;->b:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->c(Lcom/vmax/android/ads/vast/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly83;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return p2
.end method
