.class public Lbj0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcj0;


# instance fields
.field public a:Laj0;

.field public b:Lcj0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj0;

    invoke-direct {v0}, Laj0;-><init>()V

    iput-object v0, p0, Lbj0;->a:Laj0;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lbj0;->e:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbj0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbj0;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lbj0;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbj0;->h()V

    invoke-virtual {p0}, Lbj0;->g()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbj0;->a:Laj0;

    invoke-virtual {p1, p2}, Laj0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbj0;->a:Laj0;

    invoke-virtual {p1, p2}, Laj0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcj0;)V
    .locals 0

    iput-object p1, p0, Lbj0;->b:Lcj0;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbj0;->e()V

    invoke-virtual {p0}, Lbj0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbj0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lbj0;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lbj0;->a:Laj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laj0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lbj0;->i()V

    iget-object v0, p0, Lbj0;->a:Laj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laj0;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbj0;->e()V

    invoke-virtual {p0}, Lbj0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbj0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj0;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbj0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbj0;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lbj0;->i()V

    iget-object v0, p0, Lbj0;->b:Lcj0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj0;->b:Lcj0;

    :cond_0
    return-void
.end method

.method public d()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lbj0;->e:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbj0;->a:Laj0;

    invoke-virtual {v0, p0}, Laj0;->a(Lcj0;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/jiny/android/data/a;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lal0;->g()D

    move-result-wide v0

    sget-boolean v2, Lcom/jiny/android/data/a;->a0:Z

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    sget v0, Lcom/jiny/android/data/a;->b0:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Lal0;->a(D)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jiny/android/data/a;->a0:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lbj0;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-lt v1, v2, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lbj0;->e:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, v5, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    const-string v0, "jiny addAudioFocus() AUDIO_FOCUS_REQUEST_GRANTED"

    :goto_1
    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "jiny addAudioFocus() AUDIO_FOCUS_REQUEST_FAILED"

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    const-string v0, "jiny addAudioFocus() AUDIO_FOCUS_REQUEST_DELAYED"

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbj0;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "jiny onAudioFocusChange() : AUDIO_FOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string p1, "jiny onAudioFocusChange() : AUDIO_FOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string p1, "jiny onAudioFocusChange() : AUDIO_FOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string p1, "jiny onAudioFocusChange() : AUDIO_FOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    invoke-static {p1}, Lhl0;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
