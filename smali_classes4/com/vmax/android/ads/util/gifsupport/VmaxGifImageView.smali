.class public Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;,
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;,
        Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

.field public C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public s:Lsa3;

.field public t:Landroid/graphics/Bitmap;

.field public final u:Landroid/os/Handler;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Thread;

.field public z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Ljava/lang/Runnable;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Ljava/lang/Runnable;

    new-instance p1, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;

    invoke-direct {p1, p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;-><init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Lsa3;)Lsa3;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    return-object p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->x:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lsa3;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->w:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->x:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->e()V

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->c()I

    move-result v0

    return v0
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->e()I

    move-result v0

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->i()I

    move-result v0

    return v0
.end method

.method public getOnAnimationStop()Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->b()V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;->onAnimationStart()V

    :cond_0
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->w:Z

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v5}, Lsa3;->h()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->t:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    iget-object v6, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->t:Landroid/graphics/Bitmap;

    invoke-interface {v5, v6}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->t:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->u:Landroid/os/Handler;

    iget-object v6, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->D:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->w:Z

    iget-boolean v6, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-eqz v6, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0}, Lsa3;->g()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v3

    long-to-int v0, v5

    if-lez v0, :cond_5

    iget-wide v3, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    iget-wide v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    goto :goto_1

    :cond_4
    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_6
    :goto_3
    iput-boolean v5, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    :goto_4
    iget-boolean v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->y:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;->onAnimationStop()V

    :cond_8
    return-void
.end method

.method public setBytes([B)V
    .locals 1

    new-instance v0, Lsa3;

    invoke-direct {v0}, Lsa3;-><init>()V

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {v0, p1}, Lsa3;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(I)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->s:Lsa3;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->A:J

    return-void
.end method

.method public setOnAnimationStart(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->C:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$c;

    return-void
.end method

.method public setOnAnimationStop(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->B:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$d;

    return-void
.end method

.method public setOnFrameAvailable(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->z:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$e;

    return-void
.end method
