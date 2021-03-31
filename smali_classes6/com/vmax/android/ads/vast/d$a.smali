.class public Lcom/vmax/android/ads/vast/d$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->n(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->n(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->r()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->v(Lcom/vmax/android/ads/vast/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->G(Lcom/vmax/android/ads/vast/d;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/d;->I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/d;->I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/d;->I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v4}, Lcom/vmax/android/ads/vast/d;->I(Lcom/vmax/android/ads/vast/d;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->z(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->z(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/vast/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, v0, Lcom/vmax/android/ads/vast/d;->i0:J

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "s"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    const-string v0, "SKIP_COUNTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-object p1, p1, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-wide v2, v2, Lcom/vmax/android/ads/vast/d;->i0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/d;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-wide v0, v0, Lcom/vmax/android/ads/vast/d;->i0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->C(Lcom/vmax/android/ads/vast/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->D(Lcom/vmax/android/ads/vast/d;)I

    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$a;->a:Lcom/vmax/android/ads/vast/d;

    iget-wide v0, p1, Lcom/vmax/android/ads/vast/d;->j0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/vmax/android/ads/vast/d;->j0:J

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_3
    return-void
.end method
