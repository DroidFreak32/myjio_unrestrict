.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->y(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    iget-object v0, v0, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object p1

    invoke-virtual {p1}, Ly83;->u()V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$f;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-virtual {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->onBackPressed()V

    return-void
.end method
