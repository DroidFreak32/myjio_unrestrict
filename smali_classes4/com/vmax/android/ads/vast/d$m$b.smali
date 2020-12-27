.class public Lcom/vmax/android/ads/vast/d$m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d$m;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/d$m;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/d$m;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$m$b;->s:Lcom/vmax/android/ads/vast/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$m$b;->s:Lcom/vmax/android/ads/vast/d$m;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->g(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$m$b;->s:Lcom/vmax/android/ads/vast/d$m;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->h(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$m$b;->s:Lcom/vmax/android/ads/vast/d$m;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/d$m;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->h(Lcom/vmax/android/ads/vast/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
