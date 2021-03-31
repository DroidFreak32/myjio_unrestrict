.class public Lcom/vmax/android/ads/vast/c$j;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/c;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/vast/c;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/c;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->i(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->i(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->r()V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->M(Lcom/vmax/android/ads/vast/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->O(Lcom/vmax/android/ads/vast/c;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/c;->Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/c;->Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/c;->Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v4}, Lcom/vmax/android/ads/vast/c;->Q(Lcom/vmax/android/ads/vast/c;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onTick(J)V
    .locals 4

    const-string v0, "vmax"

    const-string v1, "Tick : "

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->z(Lcom/vmax/android/ads/vast/c;)Lcom/vmax/android/ads/vast/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->C(Lcom/vmax/android/ads/vast/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/vmax/android/ads/vast/c;->a(Lcom/vmax/android/ads/vast/c;J)J

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "s"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SKIP_COUNTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/c;->H(Lcom/vmax/android/ads/vast/c;)J

    move-result-wide v2

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

    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->F(Lcom/vmax/android/ads/vast/c;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/c;->H(Lcom/vmax/android/ads/vast/c;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->D(Lcom/vmax/android/ads/vast/c;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/c$j;->a:Lcom/vmax/android/ads/vast/c;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/c;->J(Lcom/vmax/android/ads/vast/c;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_2
    return-void
.end method
