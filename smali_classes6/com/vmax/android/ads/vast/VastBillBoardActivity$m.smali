.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmax/android/ads/vast/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/vast/f;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v1, v2}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Lcom/vmax/android/ads/vast/f;Landroid/widget/ProgressBar;Landroid/widget/TextView;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/vast/f;

    invoke-virtual {v1}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method
