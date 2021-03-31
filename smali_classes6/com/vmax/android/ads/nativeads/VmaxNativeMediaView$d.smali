.class public Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->A(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->C(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)V

    :cond_0
    const-string v0, "vmax"

    const-string v1, "popup dismissed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->I(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->F(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$VmaxNativeVideoViewListener;->onVideoMinimized()V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->r(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/n;->f()V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->D(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->isFullscreen:Z

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->J(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->L(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->N(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    invoke-static {v0}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->O(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$d;->a:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;

    :goto_0
    invoke-static {v0, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;->g(Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;I)V

    return-void
.end method
