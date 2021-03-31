.class public Lcom/vmax/android/ads/api/VmaxAdView$e1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "vmax"

    const-string v0, "Refresh Called by timer"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->c1(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->t2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    const-string v4, "Refresh timer will start"

    const-string v5, "vmax_"

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->c2(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->b0(Lcom/vmax/android/ads/api/VmaxAdView;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->U2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/vast/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->Y2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->L2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->Q2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->A0(Lcom/vmax/android/ads/api/VmaxAdView;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_0
    invoke-static {v5, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmax/android/ads/common/g;->a()V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->y2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->L2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->Q2(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vmax/android/ads/common/g;->b(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->getHeaderWrapper()Lcom/vmax/android/ads/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmax/android/ads/b/a/a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->A0(Lcom/vmax/android/ads/api/VmaxAdView;I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->C2(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/common/g;->b(Z)V

    :goto_3
    invoke-static {p1, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdState;->STATE_AD_DISMISSED:Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/VmaxAdView;->g0(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$AdState;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v1}, Lcom/vmax/android/ads/api/VmaxAdView;->d3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/api/VmaxAdView$AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Callback onAdClose()"

    invoke-static {v5, v0}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->g3(Lcom/vmax/android/ads/api/VmaxAdView;)Lcom/vmax/android/ads/common/VmaxAdListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/common/VmaxAdListener;->onAdClose()V

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->l3(Lcom/vmax/android/ads/api/VmaxAdView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0, v2}, Lcom/vmax/android/ads/api/VmaxAdView;->A2(Lcom/vmax/android/ads/api/VmaxAdView;Z)Z

    :cond_8
    const-string v0, "Calling cacheAd() after refresh"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p1}, Lcom/vmax/android/ads/api/VmaxAdView;->p0()V

    :cond_9
    :goto_4
    return-void
.end method
