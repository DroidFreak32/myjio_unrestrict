.class public Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v2}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v2}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v3}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v4}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->l(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 6

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    const-string v1, "SKIP_COUNTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "s"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iget-object v0, v0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v2

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    iget-object v1, v1, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->j(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative$4;->a:Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;

    invoke-static {p1}, Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;->k(Lcom/vmax/android/ads/mediation/partners/GooglePlayServicesNative;)I

    return-void
.end method
