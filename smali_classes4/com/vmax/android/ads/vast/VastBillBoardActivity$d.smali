.class public Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Z

    move-result p1

    const-string/jumbo v0, "vmax"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->c(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object p1

    const-string/jumbo v1, "unmute"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_0
    const-string p1, "Firing VAST Event: event= UnMute VAST "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V

    const-string p1, "UNMUTE EVENT FIRED"

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Z)Z

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->b(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Lcom/vmax/android/ads/vast/f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vmax/android/ads/vast/f;->setVolume(F)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->d(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->f(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object p1

    const-string v1, "mute"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->e(Lcom/vmax/android/ads/vast/VastBillBoardActivity;)Ly83;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly83;->e(Ljava/lang/String;)V

    :cond_2
    const-string p1, "Firing VAST Event: event= Mute VAST "

    invoke-static {v0, p1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmax/android/ads/vast/VastBillBoardActivity$d;->s:Lcom/vmax/android/ads/vast/VastBillBoardActivity;

    invoke-static {p1, v1}, Lcom/vmax/android/ads/vast/VastBillBoardActivity;->a(Lcom/vmax/android/ads/vast/VastBillBoardActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
