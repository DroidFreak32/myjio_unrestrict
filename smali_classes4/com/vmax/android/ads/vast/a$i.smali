.class public Lcom/vmax/android/ads/vast/a$i;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/vast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmax/android/ads/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    :goto_0
    invoke-static {p1, v0, v2}, Lcom/vmax/android/ads/vast/a;->a(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v2, v0}, Lcom/vmax/android/ads/vast/a;->a(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    invoke-static {p1, v0, v0}, Lcom/vmax/android/ads/vast/a;->a(Lcom/vmax/android/ads/vast/f;Landroid/widget/TextView;Landroid/widget/ProgressBar;)I

    move-result v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/vast/a$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
