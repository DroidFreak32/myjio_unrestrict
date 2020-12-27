.class public Lcom/vmax/android/ads/vast/d$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/d;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instream Ads Key code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "vmax"

    invoke-static {p3, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const-wide/16 v0, 0x3e8

    const/4 p3, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->f(Lcom/vmax/android/ads/vast/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2, v2}, Lcom/vmax/android/ads/vast/d;->b(Lcom/vmax/android/ads/vast/d;Z)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/vast/d$m$a;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/d$m$a;-><init>(Lcom/vmax/android/ads/vast/d$m;)V

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p2

    invoke-virtual {p2}, Ly83;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->g(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->g(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->h(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->h(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/vmax/android/ads/vast/d$m$b;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/vast/d$m$b;-><init>(Lcom/vmax/android/ads/vast/d$m;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object p1

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->e(Lcom/vmax/android/ads/vast/d;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly83;->a(Landroid/content/Context;)V

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/d;->i(Lcom/vmax/android/ads/vast/d;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/d;->i(Lcom/vmax/android/ads/vast/d;)I

    move-result v3

    if-eq p2, v3, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v3}, Lcom/vmax/android/ads/vast/d;->i(Lcom/vmax/android/ads/vast/d;)I

    move-result v3

    if-ne v3, v4, :cond_9

    const/4 v3, 0x4

    if-ne p2, v3, :cond_9

    :cond_6
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->j(Lcom/vmax/android/ads/vast/d;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->f(Lcom/vmax/android/ads/vast/d;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v2

    :cond_7
    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2, v2}, Lcom/vmax/android/ads/vast/d;->b(Lcom/vmax/android/ads/vast/d;Z)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/vmax/android/ads/vast/d$m$c;

    invoke-direct {v3, p0}, Lcom/vmax/android/ads/vast/d$m$c;-><init>(Lcom/vmax/android/ads/vast/d$m;)V

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->k(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->k(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->l(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {p2}, Lcom/vmax/android/ads/vast/d;->l(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/vmax/android/ads/vast/d$m$d;

    invoke-direct {p2, p0}, Lcom/vmax/android/ads/vast/d$m$d;-><init>(Lcom/vmax/android/ads/vast/d$m;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_9
    return p3
.end method
