.class public Lcom/vmax/android/ads/vast/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/d;->o()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->t(Lcom/vmax/android/ads/vast/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->u(Lcom/vmax/android/ads/vast/d;)V

    :cond_0
    const-string/jumbo v0, "vmax"

    const-string v1, "popup dismissed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->v(Lcom/vmax/android/ads/vast/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->s()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->d(Lcom/vmax/android/ads/vast/d;)Ly83;

    move-result-object v0

    const-string v1, "collapse"

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    iget-object v1, v0, Lcom/vmax/android/ads/vast/d;->c0:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->v(Lcom/vmax/android/ads/vast/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->v(Lcom/vmax/android/ads/vast/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/vast/d;->U:Z

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->w(Lcom/vmax/android/ads/vast/d;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->w(Lcom/vmax/android/ads/vast/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/d;->x(Lcom/vmax/android/ads/vast/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/d;->m(Lcom/vmax/android/ads/vast/d;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/d$d;->s:Lcom/vmax/android/ads/vast/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/d;->a(Lcom/vmax/android/ads/vast/d;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    return-void
.end method
