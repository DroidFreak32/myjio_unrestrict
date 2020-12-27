.class public Lcom/vmax/android/ads/vast/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string/jumbo v0, "vmax"

    const-string v1, "popup dismissed"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showInfoLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->h(Lcom/vmax/android/ads/vast/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->c(Lcom/vmax/android/ads/vast/a;)Ly83;

    move-result-object v0

    invoke-virtual {v0}, Ly83;->s()V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->c(Lcom/vmax/android/ads/vast/a;)Ly83;

    move-result-object v0

    const-string v1, "collapse"

    invoke-virtual {v0, v1}, Ly83;->e(Ljava/lang/String;)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertDpToPixel(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->h(Lcom/vmax/android/ads/vast/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->h(Lcom/vmax/android/ads/vast/a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->h(Lcom/vmax/android/ads/vast/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/a;->a(Lcom/vmax/android/ads/vast/a;Z)Z

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/vast/f;->setFullScreen(Z)V

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->j(Lcom/vmax/android/ads/vast/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->j(Lcom/vmax/android/ads/vast/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->j(Lcom/vmax/android/ads/vast/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v2}, Lcom/vmax/android/ads/vast/a;->k(Lcom/vmax/android/ads/vast/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->i(Lcom/vmax/android/ads/vast/a;)Lcom/vmax/android/ads/vast/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    invoke-static {v0}, Lcom/vmax/android/ads/vast/a;->l(Lcom/vmax/android/ads/vast/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/vmax/android/ads/vast/a$e;->s:Lcom/vmax/android/ads/vast/a;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/vmax/android/ads/vast/a;->a(Lcom/vmax/android/ads/vast/a;I)V

    return-void
.end method
