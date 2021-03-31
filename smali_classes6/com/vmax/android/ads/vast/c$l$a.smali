.class public Lcom/vmax/android/ads/vast/c$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/c$l;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c$l;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->z(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/vast/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->C(Lcom/vmax/android/ads/vast/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    iget-boolean v1, v0, Lcom/vmax/android/ads/vast/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->q(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/vmax/android/ads/vast/c$l$a$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/vast/c$l$a$a;-><init>(Lcom/vmax/android/ads/vast/c$l$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->R(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$l$a;->a:Lcom/vmax/android/ads/vast/c$l;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/c$l;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->R(Lcom/vmax/android/ads/vast/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :goto_0
    return-void
.end method
